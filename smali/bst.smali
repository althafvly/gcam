.class final Lbst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsr;


# instance fields
.field private final a:Lbsr;

.field private final synthetic b:Lbsq;


# direct methods
.method synthetic constructor <init>(Lbsq;Lbsr;)V
    .locals 0

    iput-object p1, p0, Lbst;->b:Lbsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbst;->a:Lbsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbst;->a:Lbsr;

    invoke-interface {v0, p1}, Lbsr;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbst;->b:Lbsq;

    invoke-virtual {p1}, Lbsq;->d()V

    return-void
.end method
