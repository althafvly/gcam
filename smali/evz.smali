.class final synthetic Levz;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Levx;


# direct methods
.method constructor <init>(Levx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levz;->a:Levx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Levz;->a:Levx;

    check-cast p1, Lglc;

    iget-object p1, p1, Lglc;->b:Lgky;

    iget-object p1, p1, Lgky;->b:Livg;

    sget-object v1, Livg;->ACTIVE_SCAN:Livg;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Levx;->a:Levh;

    iget-object p1, p1, Levh;->F:Lipt;

    invoke-virtual {p1}, Lipt;->b()V

    :cond_0
    return-void
.end method
