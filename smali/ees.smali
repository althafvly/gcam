.class public final Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Leer;


# direct methods
.method private constructor <init>(Leer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Leer;

    return-void
.end method

.method public static a(Leer;)Lees;
    .locals 1

    new-instance v0, Lees;

    invoke-direct {v0, p0}, Lees;-><init>(Leer;)V

    return-object v0
.end method

.method public static b(Leer;)Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Leer;->a:Landroid/app/Activity;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lees;->a:Leer;

    invoke-static {v0}, Lees;->b(Leer;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
