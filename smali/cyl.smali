.class public final Lcyl;
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

    iput-object p1, p0, Lcyl;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lcyl;
    .locals 1

    new-instance v0, Lcyl;

    invoke-direct {v0, p0}, Lcyl;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcyl;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyp;

    new-instance v1, Llda;

    sget-object v2, Lmzs;->a:Lmzt;

    new-instance v3, Liyq;

    invoke-direct {v3, v0, v2}, Liyq;-><init>(Liyp;Lmzt;)V

    invoke-direct {v1, v3}, Llda;-><init>(Lmzt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    return-object v0
.end method
