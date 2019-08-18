.class final synthetic Lflj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lflk;

.field private final b:Landroid/net/Uri;

.field private final c:Lflc;


# direct methods
.method constructor <init>(Lflk;Landroid/net/Uri;Lflc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflj;->a:Lflk;

    iput-object p2, p0, Lflj;->b:Landroid/net/Uri;

    iput-object p3, p0, Lflj;->c:Lflc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lflj;->a:Lflk;

    iget-object v1, p0, Lflj;->b:Landroid/net/Uri;

    iget-object v2, p0, Lflj;->c:Lflc;

    invoke-interface {v2}, Lflc;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lflk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
