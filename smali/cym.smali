.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcym;->a:Lrmt;

    iput-object p2, p0, Lcym;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lcym;
    .locals 1

    new-instance v0, Lcym;

    invoke-direct {v0, p0, p1}, Lcym;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcym;->a:Lrmt;

    iget-object v1, p0, Lcym;->b:Lrmt;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lixy;

    invoke-direct {v3}, Lixy;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    new-instance v5, Liya;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixz;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llcv;

    invoke-direct {v5, v3, v6, v7}, Liya;-><init>(Lixv;Lixz;Llcv;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
