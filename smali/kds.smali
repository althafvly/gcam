.class public final Lkds;
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

    iput-object p1, p0, Lkds;->a:Lrmt;

    iput-object p2, p0, Lkds;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lkds;
    .locals 1

    new-instance v0, Lkds;

    invoke-direct {v0, p0, p1}, Lkds;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkds;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lkds;->b:Lrmt;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkdp;

    invoke-direct {v1, v0}, Lkdp;-><init>(Lkdu;)V

    invoke-static {v1}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
