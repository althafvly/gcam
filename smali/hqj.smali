.class public final Lhqj;
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

    iput-object p1, p0, Lhqj;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lhqj;
    .locals 1

    new-instance v0, Lhqj;

    invoke-direct {v0, p0}, Lhqj;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhqj;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    sget-object v1, Lcps;->a:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhqr;

    invoke-direct {v1, v0}, Lhqr;-><init>(Lcot;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhpp;

    invoke-direct {v1, v0}, Lhpp;-><init>(Lcot;)V

    nop

    nop

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpp;

    return-object v0
.end method
