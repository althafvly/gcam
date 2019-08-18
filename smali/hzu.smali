.class final Lhzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Lnem;


# direct methods
.method constructor <init>(Lnem;)V
    .locals 0

    iput-object p1, p0, Lhzu;->a:Lnem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lhzu;->a:Lnem;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object p1

    invoke-interface {v0, p1}, Lnem;->a(Lnfa;)V

    return-void
.end method
