.class final synthetic Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfka;


# direct methods
.method constructor <init>(Lfka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->a:Lfka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjz;->a:Lfka;

    iget-object v0, v0, Lfka;->b:Lfwo;

    sget-object v1, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-interface {v0, v1}, Lfwo;->a(Llaw;)Z

    return-void
.end method
