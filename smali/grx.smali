.class final Lgrx;
.super Lgrz;
.source "PG"


# instance fields
.field private final synthetic a:Lnam;


# direct methods
.method constructor <init>(Lnam;Lnam;)V
    .locals 0

    iput-object p2, p0, Lgrx;->a:Lnam;

    invoke-direct {p0, p1}, Lgrz;-><init>(Lnam;)V

    return-void
.end method


# virtual methods
.method public final a(Lgqo;)V
    .locals 1

    iget-object p1, p0, Lgrx;->a:Lnam;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method
