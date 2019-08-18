.class public final Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyh;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lcyh;
    .locals 1

    new-instance v0, Lcyh;

    invoke-direct {v0, p0}, Lcyh;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcyh;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyj;

    new-instance v1, Liyk;

    invoke-direct {v1}, Liyk;-><init>()V

    new-instance v2, Liym;

    invoke-direct {v2, v0}, Liym;-><init>(Liyj;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Liyk;->a(Liyg;F)Liyk;

    new-instance v0, Liyh;

    invoke-direct {v0}, Liyh;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v0, v2}, Liyk;->a(Liyg;F)Liyk;

    new-instance v0, Liyc;

    invoke-direct {v0}, Liyc;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0, v2}, Liyk;->a(Liyg;F)Liyk;

    iget-object v0, v1, Liyk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lplj;->d(Z)V

    new-instance v0, Liyl;

    iget-object v1, v1, Liyk;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Liyl;-><init>(Ljava/util/Map;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0
.end method
