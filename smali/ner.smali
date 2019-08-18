.class final Lner;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Lney;

.field private final synthetic b:Lndx;


# direct methods
.method constructor <init>(Lney;Lndx;)V
    .locals 0

    iput-object p1, p0, Lner;->a:Lney;

    iput-object p2, p0, Lner;->b:Lndx;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lner;->a:Lney;

    iget-object v1, p0, Lner;->b:Lndx;

    invoke-interface {v0, v1}, Lney;->a(Lndx;)V

    return-void
.end method
