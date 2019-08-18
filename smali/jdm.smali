.class final synthetic Ljdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljdn;

.field private final b:Lntr;

.field private final c:Ljava/io/InputStream;

.field private final d:Lpdn;

.field private final e:Ljsp;


# direct methods
.method constructor <init>(Ljdn;Lntr;Ljava/io/InputStream;Lpdn;Ljsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdm;->a:Ljdn;

    iput-object p2, p0, Ljdm;->b:Lntr;

    iput-object p3, p0, Ljdm;->c:Ljava/io/InputStream;

    iput-object p4, p0, Ljdm;->d:Lpdn;

    iput-object p5, p0, Ljdm;->e:Ljsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljdm;->a:Ljdn;

    iget-object v1, p0, Ljdm;->b:Lntr;

    iget-object v2, p0, Ljdm;->c:Ljava/io/InputStream;

    iget-object v3, p0, Ljdm;->d:Lpdn;

    iget-object v4, p0, Ljdm;->e:Ljsp;

    invoke-virtual {v0}, Ljbb;->B()Ljtw;

    move-result-object v5

    iget-object v6, v0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljbb;->D()Ljsh;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3}, Ljsh;->a(Ljava/io/File;Ljava/io/InputStream;Lpdn;)J

    move-result-wide v2

    iget-object v5, v0, Ljbb;->x:Ljpa;

    invoke-interface {v5, v2, v3}, Ljpa;->b(J)V

    invoke-virtual {v4, v1}, Ljsp;->a(Ljava/io/File;)Ljsp;

    iget-object v1, v0, Ljdn;->A:Lqiy;

    invoke-virtual {v1, v4}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Ljdn;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ljdn;->A:Lqiy;

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
