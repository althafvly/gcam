.class public final Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lehe;


# direct methods
.method private constructor <init>(Lehe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehf;->a:Lehe;

    return-void
.end method

.method public static a(Lehe;)Lehf;
    .locals 1

    new-instance v0, Lehf;

    invoke-direct {v0, p0}, Lehf;-><init>(Lehe;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lehf;->a:Lehe;

    iget-object v0, v0, Lehe;->b:Lehb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    return-object v0
.end method
