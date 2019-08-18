.class final synthetic Ljce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljcc;

.field private final b:Lntr;

.field private final c:Ljsp;


# direct methods
.method constructor <init>(Ljcc;Lntr;Ljsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljce;->a:Ljcc;

    iput-object p2, p0, Ljce;->b:Lntr;

    iput-object p3, p0, Ljce;->c:Ljsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljce;->a:Ljcc;

    iget-object v1, p0, Ljce;->b:Lntr;

    iget-object v2, p0, Ljce;->c:Ljsp;

    invoke-virtual {v0}, Ljbb;->B()Ljtw;

    move-result-object v3

    iget-object v4, v0, Ljbb;->h:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljsp;->a(Ljava/io/File;)Ljsp;

    iget-object v0, v0, Ljcc;->A:Lqiy;

    invoke-virtual {v0, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
