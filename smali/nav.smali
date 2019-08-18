.class public final Lnav;
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

    iput-object p1, p0, Lnav;->a:Lrmt;

    return-void
.end method

.method public static a(Lpdn;)Lnau;
    .locals 1

    invoke-virtual {p0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnau;

    goto :goto_0

    :cond_0
    new-instance p0, Lnat;

    const-string v0, "pck"

    invoke-direct {p0, v0}, Lnat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnar;->a(Ljava/lang/String;)Lnaq;

    move-result-object p0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnau;

    return-object p0
.end method

.method public static a(Lrmt;)Lnav;
    .locals 1

    new-instance v0, Lnav;

    invoke-direct {v0, p0}, Lnav;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnav;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    invoke-static {v0}, Lnav;->a(Lpdn;)Lnau;

    move-result-object v0

    return-object v0
.end method
