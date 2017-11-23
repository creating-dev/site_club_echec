@extends('template.default')


@section('title', 'agenda')

@section('content')

    <script>
        function resizeIframe(obj) {
            obj.style.height = (obj.contentWindow.document.body.scrollHeight + 50) + 'px';
            obj.style.width =  '100%';
        }
    </script>


    <iframe src="../../agenda" frameborder="0" scrolling="no" onload="resizeIframe(this)" />
    </iframe>


@endsection