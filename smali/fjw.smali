.class final synthetic Lfjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfwo;


# direct methods
.method constructor <init>(Lfwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjw;->a:Lfwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjw;->a:Lfwo;

    sget-object v1, Llaw;->LONG_EXPOSURE:Llaw;

    invoke-interface {v0, v1}, Lfwo;->a(Llaw;)Z

    return-void
.end method
