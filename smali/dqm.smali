.class final synthetic Ldqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqn;

.field private final b:Ldqq;


# direct methods
.method constructor <init>(Ldqn;Ldqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqm;->a:Ldqn;

    iput-object p2, p0, Ldqm;->b:Ldqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldqm;->a:Ldqn;

    iget-object v1, p0, Ldqm;->b:Ldqq;

    iget-object v2, v0, Ldqn;->b:Lqiy;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqiy;

    invoke-virtual {v1}, Ldqq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldqn;->c:Lqiy;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiy;

    invoke-virtual {v1}, Ldqq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
