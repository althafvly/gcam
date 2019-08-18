.class final synthetic Lmxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmxf;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Lmxf;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxj;->a:Lmxf;

    iput-object p2, p0, Lmxj;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmxj;->a:Lmxf;

    iget-object v1, p0, Lmxj;->b:Landroid/media/MediaFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v0, Lmxf;->a:Lmwz;

    iget-object v2, v2, Lmwz;->g:Lmwp;

    invoke-interface {v2, v1}, Lmwp;->a(Landroid/media/MediaFormat;)V

    iget-object v1, v0, Lmxf;->a:Lmwz;

    iget-object v1, v1, Lmwz;->g:Lmwp;

    invoke-interface {v1}, Lmwp;->a()V

    iget-object v1, v0, Lmxf;->a:Lmwz;

    iget-object v1, v1, Lmwz;->j:Lmxq;

    sget-object v2, Lmwt;->AUDIO:Lmwt;

    iget-object v0, v0, Lmxf;->a:Lmwz;

    iget-object v0, v0, Lmwz;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v0}, Lmxq;->a(Lmwt;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method
