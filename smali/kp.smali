.class final Lkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lkn;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkn;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkp;->a:Landroid/content/Context;

    iput-object p2, p0, Lkp;->b:Lkn;

    iput p3, p0, Lkp;->c:I

    iput-object p4, p0, Lkp;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkp;->a:Landroid/content/Context;

    iget-object v1, p0, Lkp;->b:Lkn;

    iget v2, p0, Lkp;->c:I

    invoke-static {v0, v1, v2}, Lkm;->a(Landroid/content/Context;Lkn;I)Lkv;

    move-result-object v0

    iget-object v1, v0, Lkv;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Lkm;->a:Lll;

    iget-object v2, p0, Lkp;->d:Ljava/lang/String;

    iget-object v3, v0, Lkv;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lll;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
