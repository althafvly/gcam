.class final Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;


# instance fields
.field private final synthetic a:Lgzq;


# direct methods
.method constructor <init>(Lgzq;)V
    .locals 0

    iput-object p1, p0, Lgyf;->a:Lgzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqig;
    .locals 1

    iget-object v0, p0, Lgyf;->a:Lgzq;

    check-cast p1, Liss;

    invoke-virtual {v0, p1}, Lgzq;->a(Liss;)Lqig;

    move-result-object p1

    return-object p1
.end method
