.class final Lneg;
.super Lnef;
.source "PG"


# instance fields
.field private final synthetic a:Lnam;


# direct methods
.method constructor <init>(Lnam;Lnam;)V
    .locals 0

    iput-object p2, p0, Lneg;->a:Lnam;

    invoke-direct {p0, p1}, Lnef;-><init>(Lnam;)V

    return-void
.end method


# virtual methods
.method public final a(Lnta;)V
    .locals 1

    iget-object v0, p0, Lneg;->a:Lnam;

    invoke-interface {v0, p1}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lnte;)V
    .locals 1

    iget-object v0, p0, Lneg;->a:Lnam;

    invoke-interface {v0, p1}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method
