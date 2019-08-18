.class public final Ligo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ligp;

.field public c:Lnfh;

.field private final d:Lnoz;

.field private final e:Lhxh;

.field private final f:Lign;

.field private g:Lnfk;

.field private h:Lnah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVfCaptureStream"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnoz;Ligp;Lhxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligo;->d:Lnoz;

    iput-object p2, p0, Ligo;->b:Ligp;

    iput-object p3, p0, Ligo;->e:Lhxh;

    new-instance p1, Lign;

    invoke-direct {p1, p0}, Lign;-><init>(Ligo;)V

    invoke-virtual {p2, p1}, Ligp;->a(Ljava/lang/Runnable;)Lnah;

    iput-object p1, p0, Ligo;->f:Lign;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Ligo;->e:Lhxh;

    invoke-interface {v0}, Lhxh;->f()Lnaj;

    move-result-object v0

    iget-object v1, p0, Ligo;->b:Ligp;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ligp;->b:Landroid/view/SurfaceHolder;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    iget v3, v0, Lnaj;->a:I

    iget v4, v0, Lnaj;->b:I

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object v0, v1, Ligp;->d:Lnaj;

    iget-object v1, p0, Ligo;->d:Lnoz;

    invoke-interface {v1}, Lnoz;->a()Lnpn;

    move-result-object v1

    invoke-static {v1, v0}, Lnfm;->a(Lnpn;Lnaj;)Lnfk;

    move-result-object v0

    iput-object v0, p0, Ligo;->g:Lnfk;

    iget-object v0, p0, Ligo;->g:Lnfk;

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnem;)V
    .locals 2

    iget-object v0, p0, Ligo;->g:Lnfk;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ligo;->g:Lnfk;

    invoke-interface {p1}, Lnem;->a()Lnel;

    move-result-object v1

    invoke-interface {v1, v0}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v0

    invoke-interface {p1, v0}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v1

    invoke-interface {p1, v1}, Lnem;->a(Lnep;)Lnah;

    move-result-object p1

    iput-object p1, p0, Ligo;->h:Lnah;

    iput-object v0, p0, Ligo;->c:Lnfh;

    iget-object p1, p0, Ligo;->f:Lign;

    invoke-virtual {p1}, Lign;->run()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ligo;->g:Lnfk;

    iput-object v0, p0, Ligo;->c:Lnfh;

    iget-object v1, p0, Ligo;->h:Lnah;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnah;->close()V

    iput-object v0, p0, Ligo;->h:Lnah;

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lpmj;->a:Lpmj;

    return-object v0
.end method
