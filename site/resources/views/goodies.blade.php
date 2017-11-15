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

        <iframe src="../../Boutique" onload="resizeIframe(this)" frameborder="0"  width="100%" height="100%"/>
        </iframe>



@endsection