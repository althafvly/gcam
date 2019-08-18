.class final Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqe;


# instance fields
.field private final a:Lasm;

.field private volatile b:Lasj;


# direct methods
.method constructor <init>(Lasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqu;->a:Lasm;

    return-void
.end method


# virtual methods
.method public final a()Lasj;
    .locals 1

    iget-object v0, p0, Laqu;->b:Lasj;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqu;->b:Lasj;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqu;->a:Lasm;

    invoke-interface {v0}, Lasm;->a()Lasj;

    move-result-object v0

    iput-object v0, p0, Laqu;->b:Lasj;

    :cond_0
    iget-object v0, p0, Laqu;->b:Lasj;

    if-nez v0, :cond_1

    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    iput-object v0, p0, Laqu;->b:Lasj;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Laqu;->b:Lasj;

    return-object v0
.end method
