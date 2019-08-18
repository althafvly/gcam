.class final Lacc;
.super Lacq;
.source "PG"


# instance fields
.field private final synthetic a:Lacp;


# direct methods
.method constructor <init>(Lacp;)V
    .locals 0

    iput-object p1, p0, Lacc;->a:Lacp;

    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lacc;->a:Lacp;

    iget p1, p1, Lacp;->a:F

    return p1
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lacc;->a:Lacp;

    iput p1, v0, Lacp;->a:F

    return-void
.end method
