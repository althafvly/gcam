.class final Lnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lnqo;


# direct methods
.method constructor <init>(Lnqo;)V
    .locals 0

    iput-object p1, p0, Lnqp;->a:Lnqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnqp;->a:Lnqo;

    iget-object v0, v0, Lnqo;->e:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
