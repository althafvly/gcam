.class final Lofc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lofb;


# direct methods
.method constructor <init>(Lofb;I)V
    .locals 0

    iput-object p1, p0, Lofc;->b:Lofb;

    iput p2, p0, Lofc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpdn;

    iget-object v0, p0, Lofc;->b:Lofb;

    iget-object v0, v0, Lofb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lofc;->a:I

    iget-object v2, p0, Lofc;->b:Lofb;

    iget v3, v2, Lofb;->f:I

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lofb;->c:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lofc;->b:Lofb;

    iget v2, v1, Lofb;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lofb;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got value at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but item at"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was already absent"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lofc;->b:Lofb;

    iget-object v1, v1, Lofb;->d:Lqiy;

    invoke-static {p1}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    nop

    throw p1

    :cond_1
    iget-object v1, p0, Lofc;->b:Lofb;

    iget v2, v1, Lofb;->f:I

    iget v3, p0, Lofc;->a:I

    if-le v2, v3, :cond_2

    iput v3, v1, Lofb;->f:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lofc;->b:Lofb;

    iget v2, v1, Lofb;->g:I

    iget v3, v1, Lofb;->f:I

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lofb;->d:Lqiy;

    iget-object v1, v1, Lofb;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lpkq;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
