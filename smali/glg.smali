.class public final Lglg;
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

    iput-object p1, p0, Lglg;->a:Lrmt;

    iput-object p2, p0, Lglg;->b:Lrmt;

    iput-object p3, p0, Lglg;->c:Lrmt;

    iput-object p4, p0, Lglg;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lglg;
    .locals 1

    new-instance v0, Lglg;

    invoke-direct {v0, p0, p1, p2, p3}, Lglg;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lglg;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Lglg;->b:Lrmt;

    iget-object v2, p0, Lglg;->c:Lrmt;

    iget-object v3, p0, Lglg;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgks;

    sget-object v4, Lcpt;->z:Lcou;

    invoke-interface {v0, v4}, Lcot;->a(Lcou;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    :goto_0
    new-instance v1, Lglz;

    invoke-direct {v1, v0, v3}, Lglz;-><init>(Lglv;Lgks;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    return-object v0
.end method
