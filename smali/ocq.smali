.class final Locq;
.super Locp;
.source "PG"


# instance fields
.field private final synthetic a:Locr;


# direct methods
.method constructor <init>(Locr;)V
    .locals 0

    iput-object p1, p0, Locq;->a:Locr;

    invoke-direct {p0}, Locp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Locq;->a:Locr;

    double-to-float p1, p1

    iput p1, v0, Locr;->b:F

    invoke-virtual {v0}, Locr;->invalidateSelf()V

    return-void
.end method
