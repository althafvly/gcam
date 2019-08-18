.class public final Lkve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->a:Lrmt;

    iput-object p2, p0, Lkve;->b:Lrmt;

    iput-object p3, p0, Lkve;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lkve;
    .locals 1

    new-instance v0, Lkve;

    invoke-direct {v0, p0, p1, p2}, Lkve;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkve;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Lkve;->b:Lrmt;

    iget-object v2, p0, Lkve;->c:Lrmt;

    sget-object v3, Lcpj;->W:Lcou;

    invoke-interface {v0, v3}, Lcot;->a(Lcou;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    return-object v0
.end method
