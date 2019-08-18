.class final Locy;
.super Locp;
.source "PG"


# instance fields
.field private final synthetic a:Locw;


# direct methods
.method constructor <init>(Locw;)V
    .locals 0

    iput-object p1, p0, Locy;->a:Locw;

    invoke-direct {p0}, Locp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Locy;->a:Locw;

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, v0, Locw;->b:D

    invoke-virtual {v0}, Locw;->invalidateSelf()V

    return-void
.end method
