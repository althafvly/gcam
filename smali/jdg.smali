.class final Ljdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Ljsp;

.field private final synthetic b:Ljde;


# direct methods
.method constructor <init>(Ljde;Ljsp;)V
    .locals 0

    iput-object p1, p0, Ljdg;->b:Ljde;

    iput-object p2, p0, Ljdg;->a:Ljsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    sget-object v0, Ljde;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljdg;->a:Ljsp;

    invoke-virtual {v0, p1}, Ljsp;->a(Ljava/io/File;)Ljsp;

    iget-object p1, p0, Ljdg;->b:Ljde;

    iget-object p1, p1, Ljde;->A:Lqiy;

    iget-object v0, p0, Ljdg;->a:Ljsp;

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljde;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljdg;->b:Ljde;

    iget-object v0, v0, Ljde;->A:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
