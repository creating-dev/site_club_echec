@extends('template/default')

@section('title', 'Goodies')

@section('content')

    <script>
        function resizeIframe(obj) {
            obj.style.height = obj.contentWindow.document.body.scrollHeight + 'px';
            obj.style.width =  '100%';
        }
    </script>


    <iframe src="../../Boutique" frameborder="0" scrolling="no" onload="resizeIframe(this)" />
    </iframe>

@endsection