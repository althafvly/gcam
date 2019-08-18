.class final synthetic Ldrt;
.super Ljava/lang/Object;

# interfaces
.implements Lhdr;


# instance fields
.field private final a:Legr;


# direct methods
.method public constructor <init>(Legr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrt;->a:Legr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldrt;->a:Legr;

    invoke-interface {v0}, Legr;->close()V

    return-void
.end method
