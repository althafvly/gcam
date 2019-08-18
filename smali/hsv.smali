.class final Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final synthetic a:Lnsd;

.field private final synthetic b:Lhss;


# direct methods
.method constructor <init>(Lhss;Lnsd;)V
    .locals 0

    iput-object p1, p0, Lhsv;->b:Lhss;

    iput-object p2, p0, Lhsv;->a:Lnsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhsv;->b:Lhss;

    iget-object v0, v0, Lhss;->a:Lnse;

    iget-object v1, p0, Lhsv;->a:Lnsd;

    invoke-interface {v0, v1}, Lnse;->b(Lnsd;)V

    return-void
.end method
