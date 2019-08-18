.class public final Lduo;
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

    iput-object p1, p0, Lduo;->a:Lrmt;

    iput-object p2, p0, Lduo;->b:Lrmt;

    iput-object p3, p0, Lduo;->c:Lrmt;

    iput-object p4, p0, Lduo;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lduo;
    .locals 1

    new-instance v0, Lduo;

    invoke-direct {v0, p0, p1, p2, p3}, Lduo;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lduo;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iget-object v1, p0, Lduo;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtt;

    iget-object v2, p0, Lduo;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwq;

    iget-object v3, p0, Lduo;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcot;

    sget-object v4, Lcpw;->j:Lcou;

    invoke-interface {v3, v4}, Lcot;->a(Lcou;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Ldtv;->RGB_HW:Ldtv;

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v4, Ldui;

    invoke-direct {v4, v0, v3, v2}, Ldui;-><init>(Lnoz;Lcot;Lcwq;)V

    invoke-static {v1, v4}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    return-object v0
.end method
