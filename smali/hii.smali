.class public final Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhii;->a:Lrmt;

    iput-object p2, p0, Lhii;->b:Lrmt;

    iput-object p3, p0, Lhii;->c:Lrmt;

    iput-object p4, p0, Lhii;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lhii;
    .locals 1

    new-instance v0, Lhii;

    invoke-direct {v0, p0, p1, p2, p3}, Lhii;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhii;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    iget-object v1, p0, Lhii;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    iget-object v2, p0, Lhii;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhy;

    iget-object v3, p0, Lhii;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsl;

    invoke-interface {v2}, Lhhy;->b()Lmsz;

    move-result-object v4

    invoke-static {v4, v3}, Lmsy;->a(Lmsz;Lnam;)Lnah;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmre;->a(Lnah;)Lnah;

    invoke-interface {v2}, Lhhy;->b()Lmsz;

    move-result-object v4

    invoke-interface {v4}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrm;

    invoke-virtual {v3, v4}, Lmsl;->a(Ljava/lang/Object;)V

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    invoke-interface {v2}, Lhhy;->a()Lmsz;

    move-result-object v3

    new-instance v4, Lhig;

    invoke-direct {v4, v0, v2}, Lhig;-><init>(Lnau;Lhhy;)V

    invoke-static {v3, v4}, Lmsy;->a(Lmsz;Lnam;)Lnah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmre;->a(Lnah;)Lnah;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;

    return-object v0
.end method
