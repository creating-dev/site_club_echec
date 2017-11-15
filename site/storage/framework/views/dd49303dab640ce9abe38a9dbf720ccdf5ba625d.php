<?php $__env->startSection('title', 'Forum'); ?>

<?php $__env->startSection('content'); ?>

    <script>
        function resizeIframe(obj) {
            obj.style.height = (obj.contentWindow.document.body.scrollHeight + 50) + 'px';
            obj.style.width =  '100%';
        }
    </script>


    <iframe src="../../Forum" frameborder="0" scrolling="no" onload="resizeIframe(this)" />
    </iframe>

<?php $__env->stopSection(); ?>


<?php echo $__env->make('template/default', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>