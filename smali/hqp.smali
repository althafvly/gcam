.class final Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Lhql;


# direct methods
.method constructor <init>(Lhql;)V
    .locals 0

    iput-object p1, p0, Lhqp;->a:Lhql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqp;->a:Lhql;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhql;->a(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
