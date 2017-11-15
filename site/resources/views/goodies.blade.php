@extends('template/default')

@section('title', 'Goodies')

@section('content')

    <script>
        function resizeIframe(obj) {

            var height = obj.contentWindow.document.body.scrollHeight;

            obj.style.height = height  + 'px';
            obj.style.width =  '100%';

        }

    </script>

        <iframe src="../../Boutique" frameborder="0" scrolling="no" onload="resizeIframe(this)" />
        </iframe>



@endsection