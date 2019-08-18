.class final Lfyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lfya;


# direct methods
.method constructor <init>(Lfya;)V
    .locals 0

    iput-object p1, p0, Lfyb;->a:Lfya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfyb;->a:Lfya;

    iget-object p1, p1, Lfya;->b:Lble;

    const-string p2, "CaptureModule: Out of storage space on device."

    invoke-virtual {p1, p2}, Lble;->a(Ljava/lang/String;)V

    return-void
.end method
