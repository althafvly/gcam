.class public final Lcyd;
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

    iput-object p1, p0, Lcyd;->a:Lrmt;

    iput-object p2, p0, Lcyd;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lcyd;
    .locals 1

    new-instance v0, Lcyd;

    invoke-direct {v0, p0, p1}, Lcyd;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcyd;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iget-object v1, p0, Lcyd;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnax;

    const-string v2, "Burst"

    invoke-interface {v1, v2}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    new-instance v2, Lldf;

    invoke-direct {v2, v0, v1}, Lldf;-><init>(Llde;Lnau;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    return-object v0
.end method
