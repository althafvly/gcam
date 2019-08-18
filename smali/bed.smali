.class final synthetic Lbed;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lbec;


# direct methods
.method constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbed;->a:Lbec;

    check-cast p1, Lglc;

    iget-object v0, v0, Lbec;->a:Lbeq;

    invoke-interface {v0, p1}, Lbeq;->a(Ljava/lang/Object;)V

    return-void
.end method
