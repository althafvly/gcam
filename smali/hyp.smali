.class final Lhyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lhyn;


# direct methods
.method constructor <init>(Lhyn;I)V
    .locals 0

    iput-object p1, p0, Lhyp;->b:Lhyn;

    iput p2, p0, Lhyp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lica;

    iget-object v0, p0, Lhyp;->b:Lhyn;

    iput-object p1, v0, Lhyn;->d:Lica;

    iget-object p1, v0, Lhyn;->b:Lkkb;

    iget v0, p0, Lhyp;->a:I

    invoke-virtual {p1, v0}, Lkkb;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhyn;->a:Ljava/lang/String;

    const-string v1, "Cannot start countdown."

    invoke-static {v0, v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
