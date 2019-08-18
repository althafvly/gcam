.class public final Lilf;
.super Lill;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lika;

.field private final c:Lhdh;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslBurstCptrCmd"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lika;Lhhy;Ljava/util/Set;Lhdh;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lill;-><init>(Lijh;Lhhy;Ljava/util/Set;)V

    iput-object p1, p0, Lilf;->b:Lika;

    iput-object p4, p0, Lilf;->c:Lhdh;

    iput p5, p0, Lilf;->d:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lhib;Lhey;)Z
    .locals 10

    :try_start_0
    iget-object v0, p0, Lilf;->c:Lhdh;

    invoke-interface {v0, p3}, Lhdh;->b(Lhey;)Lhdg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_1
    sget-object p3, Lilf;->a:Ljava/lang/String;

    const-string v2, "Cannot acquire image saver session."

    invoke-static {p3, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Lhib;->close()V

    invoke-static {p1}, Lilf;->a(Ljava/util/List;)V

    return v1

    :cond_0
    :try_start_2
    iget-object p3, p3, Lhey;->c:Lhez;

    invoke-interface {p3}, Lhez;->a()Lhew;

    move-result-object p3

    invoke-interface {p3}, Lhew;->a()V

    invoke-interface {p2}, Lhib;->close()V

    sget-object p3, Lilf;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {p3}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Lilf;->b:Lika;

    iget v6, p0, Lilf;->d:I

    iget-object v5, v5, Lika;->b:Lpia;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpia;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_2

    :try_start_4
    invoke-static {v3}, Lnes;->a(Lndx;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnfh;

    invoke-interface {v3, v7}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lntk;

    invoke-interface {v7}, Lnfh;->a()Lnpn;

    invoke-direct {v9, v8, v1}, Lntk;-><init>(Lnto;B)V

    invoke-virtual {v6, v9}, Lpip;->c(Ljava/lang/Object;)Lpip;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_5
    sget-object v5, Lika;->a:Ljava/lang/String;

    invoke-interface {v3}, Lndx;->b()Lneb;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error retrieving the images from Frame "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lpip;->a()Lpim;

    move-result-object v5

    invoke-interface {v3}, Lndx;->c()Lnte;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnto;

    invoke-static {v6}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lhdg;->a(Lnto;Lqig;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    :try_start_6
    invoke-interface {v3}, Lndx;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception p3

    invoke-interface {v3}, Lndx;->close()V

    throw p3

    :cond_5
    if-eqz v2, :cond_6

    sget-object p3, Lilf;->a:Ljava/lang/String;

    invoke-static {p3}, Lcub;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v0}, Lhdg;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {p2}, Lhib;->close()V

    invoke-static {p1}, Lilf;->a(Ljava/util/List;)V

    return v4

    :cond_6
    :try_start_8
    sget-object p3, Lilf;->a:Ljava/lang/String;

    const-string v2, "No images found."

    invoke-static {p3, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v0}, Lhdg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {p2}, Lhib;->close()V

    invoke-static {p1}, Lilf;->a(Ljava/util/List;)V

    return v1

    :catchall_1
    move-exception p3

    :try_start_a
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_b
    invoke-interface {v0}, Lhdg;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {p3, v0}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p3

    invoke-interface {p2}, Lhib;->close()V

    invoke-static {p1}, Lilf;->a(Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method
