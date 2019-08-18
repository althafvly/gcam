.class final synthetic Lkyv;
.super Ljava/lang/Object;

# interfaces
.implements Lhre;


# instance fields
.field private final a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyv;->a:Lkym;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lkyv;->a:Lkym;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkym;->d(Lnah;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkym;->c()V

    return-void
.end method
