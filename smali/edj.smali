.class final synthetic Ledj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledg;


# direct methods
.method constructor <init>(Ledg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->a:Ledg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ledj;->a:Ledg;

    iget-object v0, v0, Ledg;->d:Lfwo;

    sget-object v1, Llaw;->IMAX:Llaw;

    invoke-interface {v0, v1}, Lfwo;->a(Llaw;)Z

    return-void
.end method
