.class final Lhcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lhcc;


# direct methods
.method constructor <init>(Lhcc;)V
    .locals 0

    iput-object p1, p0, Lhcf;->a:Lhcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhcf;->a:Lhcc;

    iget-object p1, p1, Lhcc;->a:Lhck;

    invoke-interface {p1}, Lhck;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhcf;->a:Lhcc;

    iget-object p1, p1, Lhcc;->a:Lhck;

    invoke-interface {p1}, Lhck;->close()V

    return-void
.end method
