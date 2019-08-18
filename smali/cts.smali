.class public final Lcts;
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

    iput-object p1, p0, Lcts;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lcts;
    .locals 1

    new-instance v0, Lcts;

    invoke-direct {v0, p0}, Lcts;-><init>(Lrmt;)V

    return-object v0
.end method

.method public static a(Lnau;)Lnax;
    .locals 1

    instance-of v0, p0, Lnax;

    if-eqz v0, :cond_0

    check-cast p0, Lnax;

    goto :goto_0

    :cond_0
    new-instance v0, Lcuc;

    invoke-direct {v0, p0}, Lcuc;-><init>(Lnau;)V

    nop

    move-object p0, v0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnax;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcts;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    invoke-static {v0}, Lcts;->a(Lnau;)Lnax;

    move-result-object v0

    return-object v0
.end method
