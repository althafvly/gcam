.class public final Lkwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lkvo;


# direct methods
.method private constructor <init>(Lkvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwb;->a:Lkvo;

    return-void
.end method

.method public static a(Lkvo;)Lkwb;
    .locals 1

    new-instance v0, Lkwb;

    invoke-direct {v0, p0}, Lkwb;-><init>(Lkvo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwb;->a:Lkvo;

    iget-object v0, v0, Lkvo;->b:Lkvn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvn;

    return-object v0
.end method
