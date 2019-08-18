.class final Labb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaq;


# instance fields
.field private final a:Laaw;

.field private final synthetic b:Laaz;


# direct methods
.method constructor <init>(Laaz;Laaw;)V
    .locals 0

    iput-object p1, p0, Labb;->b:Laaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labb;->a:Laaw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labb;->b:Laaz;

    iget-object v0, v0, Laaz;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Labb;->a:Laaw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Labb;->a:Laaw;

    invoke-virtual {v0, p0}, Laaw;->b(Laaq;)V

    return-void
.end method
