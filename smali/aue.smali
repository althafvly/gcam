.class final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laub;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Laub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laue;->a:Ljava/lang/String;

    iput-object p2, p0, Laue;->b:Laub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laue;->b:Laub;

    iget-object v1, p0, Laue;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laub;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final a(Lamw;Laoq;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Laue;->b:Laub;

    iget-object v0, p0, Laue;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Laub;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laue;->c:Ljava/lang/Object;

    iget-object p1, p0, Laue;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Laoq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Laoq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lany;
    .locals 1

    sget-object v0, Lany;->LOCAL:Lany;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laue;->b:Laub;

    invoke-interface {v0}, Laub;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
