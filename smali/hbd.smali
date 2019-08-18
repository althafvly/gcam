.class final Lhbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzw;


# instance fields
.field private final synthetic a:Lhbb;


# direct methods
.method constructor <init>(Lhbb;)V
    .locals 0

    iput-object p1, p0, Lhbd;->a:Lhbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lhat;

    iget-object v1, p0, Lhbd;->a:Lhbb;

    iget-object v1, v1, Lhbb;->b:Lhay;

    invoke-direct {v0, v1, p1, p2}, Lhat;-><init>(Lhay;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
