.class final synthetic Lnlg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmre;


# direct methods
.method constructor <init>(Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->a:Lmre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnlg;->a:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method
