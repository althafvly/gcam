.class public final Lctt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lctt;
    .locals 1

    new-instance v0, Lctt;

    invoke-direct {v0}, Lctt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Lctv;->a(Ljava/lang/String;)Lnaq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    return-object v0
.end method
