.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxe;


# instance fields
.field private final a:Libb;

.field private final b:Lhxh;

.field private c:Lnfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvCaptureStream"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Libb;Lhxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaz;->a:Libb;

    iput-object p2, p0, Liaz;->b:Lhxh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Liaz;->b:Lhxh;

    invoke-interface {v0}, Lhxh;->e()Lnaj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lplj;->c(Z)V

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v1

    sget-object v2, Lnfl;->IMAGE_READER:Lnfl;

    invoke-virtual {v1, v2}, Lnfj;->a(Lnfl;)Lnfj;

    invoke-virtual {v1, v0}, Lnfj;->a(Lnaj;)Lnfj;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lnfj;->a(I)Lnfj;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lnfj;->b(I)Lnfj;

    invoke-virtual {v1}, Lnfj;->a()Lnfk;

    move-result-object v0

    iput-object v0, p0, Liaz;->c:Lnfk;

    iget-object v0, p0, Liaz;->c:Lnfk;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnem;)V
    .locals 4

    invoke-interface {p1}, Lnem;->a()Lnel;

    move-result-object v0

    iget-object v1, p0, Liaz;->c:Lnfk;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfk;

    invoke-interface {v0, v1}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v0

    invoke-interface {p1, v0}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v1

    iget-object v2, p0, Liaz;->a:Libb;

    const/16 v3, 0x32

    invoke-interface {p1, v1, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object p1

    iput-object p1, v2, Libb;->d:Lnea;

    iput-object v0, v2, Libb;->e:Lnfh;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Liaz;->c:Lnfk;

    iget-object v1, p0, Liaz;->a:Libb;

    iput-object v0, v1, Libb;->e:Lnfh;

    iget-object v2, v1, Libb;->d:Lnea;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lnea;->close()V

    iput-object v0, v1, Libb;->d:Lnea;

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lpmj;->a:Lpmj;

    return-object v0
.end method
